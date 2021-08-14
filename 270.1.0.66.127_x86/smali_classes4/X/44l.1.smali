.class public final LX/44l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2op;


# instance fields
.field public readLength_:I

.field public final strictRead_:Z

.field public final strictWrite_:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean v1, p0, LX/44l;->strictRead_:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/44l;->strictWrite_:Z

    .line 8
    .line 9
    iput v1, p0, LX/44l;->readLength_:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final BOx(LX/2vT;)LX/2vY;
    .locals 2

    .line 0
    new-instance v1, LX/P54;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/P54;-><init>(LX/2vT;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/44l;->readLength_:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v0, v1, LX/P54;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/P54;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-object v1
    .line 15
.end method
