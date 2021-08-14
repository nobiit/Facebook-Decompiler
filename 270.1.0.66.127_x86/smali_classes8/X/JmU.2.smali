.class public final LX/JmU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jma;

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/Jma;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JmU;->A01:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iput-object p1, p0, LX/JmU;->A00:LX/Jma;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/JmU;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/JmU;->A01:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JmU;->A01:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v0, p0, LX/JmU;->A00:LX/Jma;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jma;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/JmU;->A01:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v1, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, LX/JmU;->A01:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
