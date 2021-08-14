.class public final LX/8Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.browser.lite.extensions.logging.IntegrityLoggingController$1"


# instance fields
.field public final synthetic A00:LX/8JG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8JG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fn;->A00:LX/8JG;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Fn;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/8Fn;->A00:LX/8JG;

    .line 1
    .line 2
    iget-object v3, v0, LX/8JG;->A00:LX/OOl;

    .line 3
    .line 4
    iget-object v2, p0, LX/8Fn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, LX/8Fm;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/8Fm;-><init>(LX/8Fn;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/OOl;->A1D(Ljava/lang/String;ZLX/OPg;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
