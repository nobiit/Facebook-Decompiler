.class public final LX/Eqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1yB;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/1xF;

.field public final synthetic A04:LX/4SO;

.field public final synthetic A05:LX/2zY;

.field public final synthetic A06:LX/1GY;


# direct methods
.method public constructor <init>(LX/1xF;LX/1GY;LX/1w5;LX/2zY;LX/4SO;LX/1yB;LX/1lf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eqo;->A03:LX/1xF;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eqo;->A06:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eqo;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eqo;->A05:LX/2zY;

    .line 7
    .line 8
    iput-object p5, p0, LX/Eqo;->A04:LX/4SO;

    .line 9
    .line 10
    iput-object p6, p0, LX/Eqo;->A00:LX/1yB;

    .line 11
    .line 12
    iput-object p7, p0, LX/Eqo;->A01:LX/1lf;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x39ce4fcc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Eqo;->A03:LX/1xF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1xF;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, LX/Eqo;->A03:LX/1xF;

    .line 16
    .line 17
    iget-object v0, p0, LX/Eqo;->A06:LX/1GY;

    .line 18
    .line 19
    iget-object v4, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/Eqo;->A02:LX/1w5;

    .line 22
    .line 23
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/ErA;->A0C:LX/ErA;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v5, v4, v2, v1, v0}, LX/1xF;->A0B(Landroid/content/Context;Ljava/lang/String;LX/ErA;Z)V

    .line 35
    .line 36
    .line 37
    const v0, -0x7ca10b64

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/Eqo;->A05:LX/2zY;

    .line 45
    .line 46
    iget-object v0, p0, LX/Eqo;->A02:LX/1w5;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    const v0, 0x39d786cc

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, LX/Eqo;->A04:LX/4SO;

    .line 59
    .line 60
    iget-object v5, p0, LX/Eqo;->A00:LX/1yB;

    .line 61
    .line 62
    iget-object v7, p0, LX/Eqo;->A02:LX/1w5;

    .line 63
    .line 64
    new-instance v8, LX/Er4;

    .line 65
    .line 66
    invoke-direct {v8, v4}, LX/Er4;-><init>(LX/4SO;)V

    .line 67
    .line 68
    .line 69
    iget-object v10, p0, LX/Eqo;->A01:LX/1lf;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    invoke-virtual/range {v4 .. v10}, LX/4SO;->A05(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5e9d7589

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
