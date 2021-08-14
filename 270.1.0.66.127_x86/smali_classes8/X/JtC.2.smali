.class public final LX/JtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JtA;

.field public final synthetic A01:LX/Jt8;


# direct methods
.method public constructor <init>(LX/Jt8;LX/JtA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtC;->A01:LX/Jt8;

    .line 1
    .line 2
    iput-object p2, p0, LX/JtC;->A00:LX/JtA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x6f99cbc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/JtC;->A01:LX/Jt8;

    .line 8
    .line 9
    iget-object v1, v0, LX/Jt8;->A01:LX/JtA;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/JtC;->A01:LX/Jt8;

    .line 18
    .line 19
    iget-object v1, p0, LX/JtC;->A00:LX/JtA;

    .line 20
    .line 21
    iput-object v1, v0, LX/Jt8;->A01:LX/JtA;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/JtC;->A01:LX/Jt8;

    .line 28
    .line 29
    iget-object v0, v2, LX/Jt8;->A01:LX/JtA;

    .line 30
    .line 31
    iget v1, v0, LX/JtA;->A00:I

    .line 32
    .line 33
    const/high16 v0, 0xff0000

    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    shr-int/lit8 v5, v0, 0x10

    .line 37
    .line 38
    const v0, 0xff00

    .line 39
    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    shr-int/lit8 v7, v0, 0x8

    .line 43
    .line 44
    and-int/lit16 v9, v1, 0xff

    .line 45
    .line 46
    iget-object v1, v2, LX/Jt8;->A00:LX/Jt7;

    .line 47
    .line 48
    const-string v4, "Select Color: "

    .line 49
    .line 50
    const-string v6, ","

    .line 51
    .line 52
    move-object v8, v6

    .line 53
    invoke-static/range {v4 .. v9}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/Jt7;->A05(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x598cc6ad

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
