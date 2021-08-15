.class public final LX/00s;
.super LX/00B;
.source ""


# instance fields
.field private final reference:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12089
    invoke-direct {p0}, LX/00B;-><init>()V

    .line 12090
    iput-object p1, p0, LX/00s;->reference:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 12094
    iget-object v0, p0, LX/00s;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 12096
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 12091
    instance-of v0, p1, LX/00s;

    if-eqz v0, :cond_0

    .line 12092
    check-cast p1, LX/00s;

    .line 12093
    iget-object v1, p0, LX/00s;->reference:Ljava/lang/Object;

    iget-object v0, p1, LX/00s;->reference:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 12095
    const v1, 0x598df91c

    iget-object v0, p0, LX/00s;->reference:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 12097
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Optional.of("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/00s;->reference:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
