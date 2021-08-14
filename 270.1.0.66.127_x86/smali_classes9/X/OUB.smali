.class public final LX/OUB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1m6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/OUB;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/1m6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1m6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OUB;->A01:LX/1m6;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/OUB;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/OUB;->A01:LX/1m6;

    .line 3
    .line 4
    iget v0, v1, LX/1m6;->A00:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/1m6;->A01:[I

    .line 9
    .line 10
    aput p1, v0, v2

    .line 11
    .line 12
    :goto_0
    iget v0, p0, LX/OUB;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/OUB;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, LX/1m6;->A01(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
