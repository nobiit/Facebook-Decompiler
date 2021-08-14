.class public final LX/Eqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/3Ef;


# direct methods
.method public constructor <init>(LX/3Ef;LX/1yB;LX/1w5;LX/1lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqz;->A03:LX/3Ef;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eqz;->A00:LX/1yB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eqz;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eqz;->A01:LX/1lf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x181213a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/Eqz;->A03:LX/3Ef;

    .line 8
    .line 9
    iget-object v3, p0, LX/Eqz;->A00:LX/1yB;

    .line 10
    .line 11
    iget-object v5, p0, LX/Eqz;->A02:LX/1w5;

    .line 12
    .line 13
    iget-object v6, p0, LX/Eqz;->A01:LX/1lf;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    move-object v4, p1

    .line 17
    invoke-static/range {v2 .. v7}, LX/3Ef;->A01(LX/3Ef;LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1a6cfae2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
