.class public final LX/Hun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.tagging.product.InspirationProductTaggingController$1"


# instance fields
.field public final synthetic A00:LX/J7u;

.field public final synthetic A01:LX/76D;


# direct methods
.method public constructor <init>(LX/J7u;LX/76D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hun;->A00:LX/J7u;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hun;->A01:LX/76D;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hun;->A01:LX/76D;

    .line 1
    .line 2
    sget-object v2, LX/IzE;->A0V:LX/IzE;

    .line 3
    .line 4
    sget-object v1, LX/J7u;->A08:LX/767;

    .line 5
    .line 6
    const-string v0, "back_pressed"

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/J23;->A0I(LX/76D;LX/IzE;LX/767;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
