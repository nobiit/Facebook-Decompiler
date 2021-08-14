.class public Lcom/mapbox/mapboxsdk/style/types/FormattedSection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fontScale:Ljava/lang/Number;

.field public fontStack:[Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2756145
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x0

    .line 2756146
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2756147
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2756148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2756149
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 2756150
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 2756151
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 2756152
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2756153
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;-><init>(Ljava/lang/String;Ljava/lang/Number;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    return v3

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_6
    return v3
    .line 79
.end method

.method public getFontScale()Ljava/lang/Number;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFontStack()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    add-int/2addr v1, v2

    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public setFontScale(Ljava/lang/Number;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 1
    .line 2
    return-void
.end method

.method public setFontStack([Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 2756174
    invoke-static {p1}, LX/NNq;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Ljava/lang/Object;)V
    .locals 0

    .line 2756175
    check-cast p1, Ljava/lang/String;

    .line 2756176
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 2756177
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 2756178
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "font-scale"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "text-font"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "text-color"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "FormattedSection{text=\'"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", fontScale="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontScale:Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", fontStack="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->fontStack:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", textColor=\'"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/types/FormattedSection;->textColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
