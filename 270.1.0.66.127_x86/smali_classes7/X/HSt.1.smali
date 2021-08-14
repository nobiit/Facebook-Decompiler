.class public abstract LX/HSt;
.super LX/G9O;
.source ""


# instance fields
.field public final A00:LX/7gR;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/G9O;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a14d9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7gR;

    .line 11
    .line 12
    iput-object v0, p0, LX/HSt;->A00:LX/7gR;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f16000c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/HSt;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public bridge synthetic A0K(LX/7gN;LX/7Xl;LX/7X2;)V
    .locals 0

    .line 0
    check-cast p1, LX/7gM;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/HSt;->A0L(LX/7gM;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public A0L(LX/7gM;LX/7Xl;LX/7X2;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/G9O;->A0K(LX/7gN;LX/7Xl;LX/7X2;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/7gM;->A00:LX/7dV;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v4, p0, LX/HSt;->A00:LX/7gR;

    .line 7
    .line 8
    new-instance v3, LX/7gy;

    .line 9
    .line 10
    iget-object v2, v6, LX/7dV;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, v2}, LX/7gy;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, LX/7dV;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/HSt;->A01:I

    .line 18
    .line 19
    iput-object v1, v3, LX/7gy;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, v3, LX/7gy;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v3, LX/7gy;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, v6, LX/7dV;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    iput-boolean v5, v3, LX/7gy;->A06:Z

    .line 32
    .line 33
    iget-object v0, p2, LX/7Xl;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, v3, LX/7gy;->A05:Z

    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/7gR;->A02(LX/7gy;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
