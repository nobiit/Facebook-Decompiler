.class public final LX/Qwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Qwd;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/Qwd;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/Qwd;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Qwd;->A02:I

    .line 1
    .line 2
    iget v1, p0, LX/Qwd;->A00:I

    .line 3
    .line 4
    if-ne v1, v2, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/Qwd;->A01:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iput-object v1, p0, LX/Qwd;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, LX/Qwd;->A01:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/Qwd;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
