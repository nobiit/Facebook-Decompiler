.class public final LX/08V;
.super LX/08H;
.source ""


# instance fields
.field public final synthetic this$1:LX/08T;


# direct methods
.method public constructor <init>(LX/08T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08V;->this$1:LX/08T;

    .line 1
    .line 2
    invoke-direct {p0}, LX/08H;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08V;->this$1:LX/08T;

    .line 1
    .line 2
    iget-object v0, v0, LX/08T;->this$0:LX/08I;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08I;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08V;->this$1:LX/08T;

    .line 1
    .line 2
    iget-object v2, v0, LX/08T;->this$0:LX/08I;

    .line 3
    .line 4
    iget v1, v2, LX/08I;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, v2, LX/08I;->A02:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/08I;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/08I;->A07:LX/08K;

    .line 17
    .line 18
    sget-object v0, LX/08S;->ON_START:LX/08S;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/08K;->A08(LX/08S;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/08I;->A06:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
