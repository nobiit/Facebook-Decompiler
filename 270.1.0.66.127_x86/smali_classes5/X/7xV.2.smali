.class public final LX/7xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, -0x63

    .line 4
    .line 5
    iput v0, p0, LX/7xV;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7xW;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v1, LX/7xW;

    .line 3
    .line 4
    iget-object v2, v0, LX/7xV;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/7xV;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/7xV;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, v0, LX/7xV;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/7xV;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/7xV;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/7xV;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v9, v0, LX/7xV;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, LX/7xV;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v0, LX/7xV;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v0, LX/7xV;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, LX/7xV;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, LX/7xV;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget v15, v0, LX/7xV;->A00:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v15}, LX/7xW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
