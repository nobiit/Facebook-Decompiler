.class public final LX/K7S;
.super LX/2CR;
.source ""


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    const-class v0, LX/K7W;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K7W;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/K7W;->A00:LX/K7X;

    .line 11
    .line 12
    iget-object v0, v3, LX/K7X;->A00:LX/K7T;

    .line 13
    .line 14
    iget-object v2, v0, LX/K7T;->A01:LX/K7Q;

    .line 15
    .line 16
    const-string v1, "id_capture_flip_id_button_pressed"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, LX/K7Q;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/K7X;->A00:LX/K7T;

    .line 23
    .line 24
    iget-object v0, v0, LX/K7T;->A02:LX/K7Y;

    .line 25
    .line 26
    invoke-interface {v0}, LX/K7Y;->AZR()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "TemplateContext cannot be recognized in FBCaptureBackIdAction"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
