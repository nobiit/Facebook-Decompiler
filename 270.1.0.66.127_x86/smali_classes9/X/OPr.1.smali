.class public final LX/OPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.safebrowsing.SafeBrowsingManager$1"


# instance fields
.field public final synthetic A00:LX/OPl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OPl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OPr;->A00:LX/OPl;

    .line 1
    .line 2
    iput-object p2, p0, LX/OPr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OPr;->A00:LX/OPl;

    .line 1
    .line 2
    iget-object v2, v0, LX/8MA;->A03:LX/OOr;

    .line 3
    .line 4
    iget-object v1, p0, LX/OPr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/OOr;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
