.class public final LX/0JU;
.super LX/0JT;
.source ""


# instance fields
.field private final B:I

.field private final C:Ljava/lang/Object;

.field private final D:[Ljava/lang/Object;

.field private E:I

.field private final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 2

    .line 37713
    invoke-direct {p0}, LX/0JT;-><init>()V

    .line 37714
    if-eqz p3, :cond_0

    array-length v0, p3

    and-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 37715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37716
    :cond_0
    iput-object p1, p0, LX/0JU;->C:Ljava/lang/Object;

    .line 37717
    iput-object p2, p0, LX/0JU;->F:Ljava/lang/Object;

    .line 37718
    iput-object p3, p0, LX/0JU;->D:[Ljava/lang/Object;

    .line 37719
    iget-object v0, p0, LX/0JU;->D:[Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0JU;->B:I

    .line 37720
    iput p4, p0, LX/0JU;->E:I

    return-void

    .line 37721
    :cond_1
    iget-object v0, p0, LX/0JU;->D:[Ljava/lang/Object;

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    const/4 v3, 0x1

    .line 37722
    iget v0, p0, LX/0JU;->E:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0JU;->B:I

    if-lt v1, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    .line 37723
    :cond_0
    iget v0, p0, LX/0JU;->E:I

    add-int/lit8 v0, v0, 0x1

    .line 37724
    iput v0, p0, LX/0JU;->E:I

    if-nez v0, :cond_1

    .line 37725
    iget-object v0, p0, LX/0JU;->C:Ljava/lang/Object;

    iput-object v0, p0, LX/0JT;->B:Ljava/lang/Object;

    .line 37726
    iget-object v0, p0, LX/0JU;->F:Ljava/lang/Object;

    iput-object v0, p0, LX/0JT;->C:Ljava/lang/Object;

    goto :goto_0

    .line 37727
    :cond_1
    iget v0, p0, LX/0JU;->E:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v2, v0, 0x1

    .line 37728
    iget-object v0, p0, LX/0JU;->D:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iput-object v0, p0, LX/0JT;->B:Ljava/lang/Object;

    .line 37729
    iget-object v1, p0, LX/0JU;->D:[Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, LX/0JT;->C:Ljava/lang/Object;

    goto :goto_0
.end method
