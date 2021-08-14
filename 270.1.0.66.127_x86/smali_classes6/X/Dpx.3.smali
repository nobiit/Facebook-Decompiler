.class public final LX/Dpx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DqD;


# instance fields
.field public final A00:I

.field public final A01:LX/2bx;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DqD;

    invoke-direct {v0}, LX/DqD;-><init>()V

    sput-object v0, LX/Dpx;->A04:LX/DqD;

    return-void
.end method

.method public constructor <init>(IZZLX/2bx;)V
    .locals 1

    .line 0
    const-string v0, "items"

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, LX/Dpx;->A00:I

    .line 9
    .line 10
    iput-boolean p2, p0, LX/Dpx;->A02:Z

    .line 11
    .line 12
    iput-boolean p3, p0, LX/Dpx;->A03:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/Dpx;->A01:LX/2bx;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Dpx;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dpx;

    iget v1, p0, LX/Dpx;->A00:I

    iget v0, p1, LX/Dpx;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Dpx;->A02:Z

    iget-boolean v0, p1, LX/Dpx;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Dpx;->A03:Z

    iget-boolean v0, p1, LX/Dpx;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Dpx;->A01:LX/2bx;

    iget-object v0, p1, LX/Dpx;->A01:LX/2bx;

    invoke-static {v1, v0}, LX/2jQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Dpx;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/Dpx;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Dpx;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Dpx;->A01:LX/2bx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GroupAlbumsViewModel(emptyMessageResId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/Dpx;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showComposerSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dpx;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showGroupUnpublishedSection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Dpx;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dpx;->A01:LX/2bx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
