.class public final LX/9iG;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\u00a0\u00a0\u2022\u00a0\u00a0"

    .line 1126606
    invoke-direct {p0, v0}, LX/9iG;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1126607
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1126608
    iput-object p1, p0, LX/9iG;->A00:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9iG;->A00:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method
