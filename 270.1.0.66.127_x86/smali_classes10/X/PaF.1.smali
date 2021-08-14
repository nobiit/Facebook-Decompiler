.class public final LX/PaF;
.super LX/PaG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/PaG<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic zzed:LX/PaG;


# direct methods
.method public constructor <init>(LX/PaG;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PaF;->zzed:LX/PaG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/PaG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/PaF;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/PaF;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/PaF;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/NH4;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/PaF;->zzed:LX/PaG;

    .line 6
    .line 7
    iget v0, p0, LX/PaF;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, LX/PaG;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/PaF;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
