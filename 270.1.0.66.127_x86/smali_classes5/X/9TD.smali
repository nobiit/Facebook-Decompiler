.class public final LX/9TD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LiveStatusPausedIndicatorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/9TD;->A00:Z

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9TD;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
