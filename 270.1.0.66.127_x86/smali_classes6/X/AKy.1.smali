.class public final LX/AKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/4Y3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Y3;->A01:LX/4Y3;

    .line 4
    .line 5
    iput-object v0, p0, LX/AKy;->A08:LX/4Y3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/http/protocol/ApiErrorResult;
    .locals 11

    .line 0
    new-instance v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1
    .line 2
    iget v1, p0, LX/AKy;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/AKy;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/AKy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LX/AKy;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/AKy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/AKy;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/AKy;->A08:LX/4Y3;

    .line 15
    .line 16
    iget-object v8, p0, LX/AKy;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, p0, LX/AKy;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Y3;Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final A01(LX/4Y3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKy;->A08:LX/4Y3;

    .line 1
    .line 2
    return-void
.end method
