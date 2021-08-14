.class public final LX/79d;
.super LX/79c;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/76D;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/79c;-><init>(Landroid/view/ViewGroup;LX/76D;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final AnU(LX/77C;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
.end method
