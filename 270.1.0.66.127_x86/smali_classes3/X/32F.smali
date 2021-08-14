.class public final LX/32F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OOm;

.field public A01:LX/8OH;


# direct methods
.method public constructor <init>(LX/8OH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32F;->A01:LX/8OH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onSelectionChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v3, p0, LX/32F;->A01:LX/8OH;

    .line 1
    .line 2
    sget-boolean v0, LX/8OF;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v3, LX/8OH;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v3, LX/8OH;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v3, LX/8OH;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/32E;

    .line 13
    .line 14
    invoke-direct {v1, v3, p1}, LX/32E;-><init>(LX/8OH;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3f069a6a

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
