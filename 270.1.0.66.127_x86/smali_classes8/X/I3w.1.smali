.class public final LX/I3w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I4H;

.field public final synthetic A02:LX/I4a;

.field public final synthetic A03:LX/I43;

.field public final synthetic A04:LX/I4F;

.field public final synthetic A05:LX/1GY;

.field public final synthetic A06:Lcom/facebook/litho/LithoView;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;LX/I4H;LX/I4a;LX/I43;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3w;->A04:LX/I4F;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3w;->A05:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/I3w;->A06:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iput p4, p0, LX/I3w;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/I3w;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/I3w;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/I3w;->A01:LX/I4H;

    .line 13
    .line 14
    iput-object p8, p0, LX/I3w;->A02:LX/I4a;

    .line 15
    .line 16
    iput-object p9, p0, LX/I3w;->A03:LX/I43;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/I3w;->A04:LX/I4F;

    .line 1
    .line 2
    move v6, p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xaf3

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v1}, LX/I4F;->A06(LX/I4F;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/I3w;->A04:LX/I4F;

    .line 17
    .line 18
    iget-object v1, p0, LX/I3w;->A05:LX/1GY;

    .line 19
    .line 20
    iget-object v2, p0, LX/I3w;->A06:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    iget v3, p0, LX/I3w;->A00:I

    .line 23
    .line 24
    iget-object v4, p0, LX/I3w;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/I3w;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LX/I3w;->A01:LX/I4H;

    .line 29
    .line 30
    iget-object v8, p0, LX/I3w;->A02:LX/I4a;

    .line 31
    .line 32
    iget-object v9, p0, LX/I3w;->A03:LX/I43;

    .line 33
    .line 34
    invoke-static/range {v0 .. v9}, LX/I4F;->A02(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;ILX/I4H;LX/I4a;LX/I43;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
