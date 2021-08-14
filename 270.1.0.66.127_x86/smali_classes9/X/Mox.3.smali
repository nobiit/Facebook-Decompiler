.class public final LX/Mox;
.super LX/Mov;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    .line 2547913
    new-instance v0, LX/7mA;

    invoke-direct {v0, v1}, LX/7mA;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/Mov;-><init>(LX/70b;)V

    return-void
.end method

.method public constructor <init>(LX/70h;Ljava/lang/String;)V
    .locals 1

    .line 2547914
    new-instance v0, LX/7mA;

    invoke-direct {v0, p2}, LX/7mA;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LX/Mov;-><init>(LX/70h;LX/70b;)V

    return-void
.end method
