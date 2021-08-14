.class public final LX/PaE;
.super LX/PaG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/PaG<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/PaG;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/PaE;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/PaE;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/PaE;->A02:LX/PaG;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PaG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PaE;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/PaE;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/PaE;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/NH4;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PaE;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/PaE;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
