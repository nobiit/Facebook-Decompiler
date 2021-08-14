.class public final LX/6Op;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupCondensedInfoGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupCondensedInfoGenerator.kt\ncom/facebook/groups/mall/utils/GroupCondensedInfoGenerator\n*L\n1#1,139:1\n*E\n"
.end annotation


# static fields
.field public static final A02:LX/6Oq;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/2kt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Oq;

    invoke-direct {v0}, LX/6Oq;-><init>()V

    sput-object v0, LX/6Op;->A02:LX/6Oq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2kt;)V
    .locals 2

    .line 0
    const-string v0, "context"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "numberTruncationUtil"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/6Op;->A01:LX/2kt;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "context.getResources()"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6Op;->A00:Landroid/content/res/Resources;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A00(LX/6Op;Landroid/text/SpannableStringBuilder;I)V
    .locals 4

    .line 0
    if-lez p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v3, " "

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/6Op;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f121871

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p2}, LX/6Op;->A01(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Op;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v1, 0x7f1000a2

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Op;->A01:LX/2kt;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "resources.getQuantityStr\u2026Short(groupMembersCount))"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method
