.class public final LX/Cx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NfW;

.field public A03:LX/NcY;

.field public A04:LX/NcW;

.field public A05:LX/Cyo;

.field public A06:LX/CxL;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Cx1;->A09:Z

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    iput v0, p0, LX/Cx1;->A01:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/NcV;
    .locals 15

    .line 0
    new-instance v1, LX/NcV;

    .line 1
    .line 2
    iget-object v2, p0, LX/Cx1;->A05:LX/Cyo;

    .line 3
    .line 4
    iget-object v3, p0, LX/Cx1;->A04:LX/NcW;

    .line 5
    .line 6
    iget-object v4, p0, LX/Cx1;->A03:LX/NcY;

    .line 7
    .line 8
    iget-object v5, p0, LX/Cx1;->A02:LX/NfW;

    .line 9
    .line 10
    iget-object v6, p0, LX/Cx1;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/Cx1;->A09:Z

    .line 13
    .line 14
    iget-object v8, p0, LX/Cx1;->A06:LX/CxL;

    .line 15
    .line 16
    iget-object v9, p0, LX/Cx1;->A07:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v10, p0, LX/Cx1;->A0C:Z

    .line 19
    .line 20
    iget v11, p0, LX/Cx1;->A01:I

    .line 21
    .line 22
    iget-boolean v12, p0, LX/Cx1;->A0A:Z

    .line 23
    .line 24
    iget v13, p0, LX/Cx1;->A00:I

    .line 25
    .line 26
    iget-boolean v14, p0, LX/Cx1;->A0B:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, LX/NcV;-><init>(LX/Cyo;LX/NcW;LX/NcY;LX/NfW;Ljava/util/List;ZLX/CxL;Ljava/util/List;ZIZIZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method
