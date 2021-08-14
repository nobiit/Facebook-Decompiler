.class public final LX/FM7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsSubtitleWithPrivacyButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/FM7;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v6, p0, LX/FM7;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v5, p0, LX/FM7;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/FM8;

    .line 16
    .line 17
    invoke-direct {v3}, LX/FM8;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v3, LX/FM8;->A01:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object v6, v3, LX/FM8;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v5, v3, LX/FM8;->A02:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
