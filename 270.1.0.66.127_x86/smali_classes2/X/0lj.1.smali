.class public final LX/0lj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0lk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0lk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0lj;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-byte v0, p0, LX/0lj;->A00:B

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/0lj;
    .locals 1

    .line 0
    sget-object v0, LX/0lj;->A01:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(B)B
    .locals 2

    .line 0
    iget-byte v1, p0, LX/0lj;->A00:B

    .line 1
    .line 2
    or-int/2addr p1, v1

    .line 3
    int-to-byte v0, p1

    .line 4
    iput-byte v0, p0, LX/0lj;->A00:B

    .line 5
    .line 6
    return v1
    .line 7
    .line 8
.end method
