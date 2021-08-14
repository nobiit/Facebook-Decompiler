.class public abstract LX/5kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5kr;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5kq;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/5kq;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5kq;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/5kq;->A00:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public A02()V
    .locals 0

    return-void
.end method
