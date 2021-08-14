.class public final LX/7zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zY;


# instance fields
.field public final synthetic A00:LX/5SM;


# direct methods
.method public constructor <init>(LX/5SM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zX;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CeJ(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7zX;->A00:LX/5SM;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5SM;->A00(LX/5SM;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/7zX;->A00:LX/5SM;

    .line 10
    .line 11
    invoke-static {v0}, LX/5SM;->A08(LX/5SM;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/7zX;->A00:LX/5SM;

    .line 18
    .line 19
    iget-object v0, v1, LX/5SM;->A0E:LX/7zR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7zR;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/5SM;->A0E:LX/7zR;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/7zR;->A00(I)LX/5TU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LX/7zX;->A00:LX/5SM;

    .line 40
    .line 41
    iget-object v0, v2, LX/5SM;->A04:LX/2jf;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/2jf;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, LX/2jw;->A02:I

    .line 48
    .line 49
    iget-object v0, v2, LX/5SM;->A0g:LX/1l2;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1l2;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, LX/7zX;->A00:LX/5SM;

    .line 65
    .line 66
    iget-object v1, v0, LX/5SM;->A0g:LX/1l2;

    .line 67
    .line 68
    iget-object v0, v0, LX/5SM;->A0J:LX/7zd;

    .line 69
    .line 70
    iget-object v0, v0, LX/7zd;->A06:LX/7zk;

    .line 71
    .line 72
    iget-object v0, v0, LX/7zk;->A00:LX/7zN;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7zN;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v3

    .line 79
    invoke-virtual {v1, v0, v2}, LX/1l2;->DGP(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/7zX;->A00:LX/5SM;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/5SM;->A03(LX/5SM;I)LX/5TU;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
.end method
