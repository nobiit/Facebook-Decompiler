.class public final LX/MLV;
.super LX/6yW;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/MLX;


# direct methods
.method public constructor <init>(LX/MLX;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLV;->A01:LX/MLX;

    .line 1
    .line 2
    iput-object p2, p0, LX/MLV;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6yW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MLV;->A01:LX/MLX;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/MLX;->A01(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MLV;->A01:LX/MLX;

    .line 10
    .line 11
    iget-object v0, v0, LX/MLX;->A02:LX/MLs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MLs;->A0O()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LX/MLV;->A01:LX/MLX;

    .line 25
    .line 26
    iget v0, v2, LX/MLX;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/MLV;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/MLX;->A04:LX/MAs;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/MAs;->A04(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/MLV;->A01:LX/MLX;

    .line 40
    .line 41
    iget-object v0, v0, LX/MLX;->A01:LX/MLW;

    .line 42
    .line 43
    iget-object v0, v0, LX/MLW;->A00:LX/MLT;

    .line 44
    .line 45
    iget-object v1, v0, LX/MLT;->A02:LX/MCf;

    .line 46
    .line 47
    invoke-static {v0}, LX/MLT;->A00(LX/MLT;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, LX/MCf;->A00(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
