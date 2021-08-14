.class public final LX/5dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dg;


# instance fields
.field public final synthetic A00:LX/5dY;


# direct methods
.method public constructor <init>(LX/5dY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dh;->A00:LX/5dY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DKI(J)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5dh;->A00:LX/5dY;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dY;->A0L:LX/5dX;

    .line 3
    .line 4
    iget-object v0, v0, LX/5dX;->A00:LX/5dU;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5dp;

    .line 11
    .line 12
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-class v0, LX/5dx;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [LX/5dx;

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    aget-object v0, v3, v4

    .line 33
    .line 34
    iget-object v0, v0, LX/5dx;->A01:Lcom/facebook/tagging/model/TaggingProfile;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/facebook/tagging/model/TaggingProfile;->A00:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    return v0
.end method
