.class public Lcom/mapbox/mapboxsdk/style/types/Formatted;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;


# direct methods
.method public varargs constructor <init>([Lcom/mapbox/mapboxsdk/style/types/FormattedSection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public getFormattedSections()[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->toArray()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v3
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Formatted{formattedSections="

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/Formatted;->formattedSections:[Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
