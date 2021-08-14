.class public final LX/HhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HhY;


# direct methods
.method public constructor <init>(LX/HhY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhX;->A00:LX/HhY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x62c55824

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/HhX;->A00:LX/HhY;

    .line 8
    .line 9
    iget-object v3, v0, LX/HhY;->A05:LX/1xF;

    .line 10
    .line 11
    iget-object v2, v0, LX/HhY;->A00:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, LX/ErA;->A02:LX/ErA;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v0, v0, v1}, LX/1xF;->A0A(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/ErA;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HhX;->A00:LX/HhY;

    .line 20
    .line 21
    iget-object v1, v0, LX/HhY;->A06:LX/HhA;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/HhA;->A01(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x541e3642

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
