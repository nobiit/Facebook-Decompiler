.class public final LX/24M;
.super LX/24b;
.source ""


# instance fields
.field public final A00:LX/0tk;

.field public final A01:LX/22Y;

.field public final A02:LX/21q;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/21q;LX/22Y;LX/0tk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/24b;-><init>(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/24M;->A02:LX/21q;

    .line 4
    .line 5
    iput-object p3, p0, LX/24M;->A01:LX/22Y;

    .line 6
    .line 7
    iput-object p4, p0, LX/24M;->A00:LX/0tk;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/text/SpannableStringBuilder;LX/21q;LX/1EO;Ljava/lang/CharSequence;IIZIIIIIIIIIIII)V
    .locals 9

    .line 280047
    :try_start_0
    invoke-static {p3, p4, p5}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    move-result-object v0

    .line 280048
    iget v3, v0, LX/24N;->A01:I

    .line 280049
    invoke-virtual {v0}, LX/24N;->A00()I
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 280050
    move-object v1, p2

    move/from16 p2, p7

    invoke-interface {v1, p2}, LX/1EO;->Ac6(I)Z

    move-result v5

    const/4 v0, 0x0

    move-object v4, p0

    move/from16 p4, p8

    if-nez v5, :cond_0

    .line 280051
    invoke-interface {v1, p4}, LX/1EO;->Ac6(I)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 p3, 0x0

    const/4 p5, 0x0

    move-object p0, v1

    .line 280052
    invoke-interface/range {p0 .. p5}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v6

    .line 280053
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280054
    :cond_1
    move/from16 p2, p9

    invoke-interface {v1, p2}, LX/1EO;->Ac6(I)Z

    move-result v5

    move/from16 p4, p10

    if-nez v5, :cond_2

    invoke-interface {v1, p4}, LX/1EO;->Ac6(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/high16 p3, -0x1000000

    const/4 p5, -0x1

    move-object p0, v1

    .line 280055
    invoke-interface/range {p0 .. p5}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v6

    .line 280056
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280057
    :cond_3
    move/from16 v6, p11

    invoke-interface {v1, v6}, LX/1EO;->Ac6(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 280058
    invoke-interface {v1, v6}, LX/1EO;->BZ1(I)I

    move-result v6

    .line 280059
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280060
    :cond_4
    move/from16 v6, p12

    invoke-interface {v1, v6}, LX/1EO;->Ac6(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 280061
    invoke-static {v1, v6}, LX/24S;->A01(LX/1EO;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 280062
    new-instance v6, LX/2DS;

    const-string/jumbo v5, "roboto"

    invoke-direct {v6, v5, v7}, LX/2DS;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v6, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280063
    :cond_5
    move/from16 v5, p13

    invoke-interface {v1, v5, v0}, LX/1EO;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 280064
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v6, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280065
    :cond_6
    move/from16 v5, p14

    invoke-interface {v1, v5, v0}, LX/1EO;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 280066
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280067
    :cond_7
    move/from16 v5, p15

    invoke-interface {v1, v5, v0}, LX/1EO;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 280068
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const/16 v5, 0x3a

    .line 280069
    invoke-interface {v1, v5, v0}, LX/1EO;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object p0, v1

    const/16 p2, 0x3b

    const/high16 p3, -0x1000000

    const/16 p4, 0x3f

    const/4 p5, -0x1

    .line 280070
    invoke-interface/range {p0 .. p5}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v6

    .line 280071
    new-instance v5, LX/Jmo;

    invoke-direct {v5, v6}, LX/Jmo;-><init>(I)V

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280072
    :cond_9
    invoke-interface {v1}, LX/1EO;->AvA()I

    move-result v6

    const/4 v0, -0x1

    const/4 v5, 0x0

    move/from16 p0, p16

    move/from16 v7, p18

    move/from16 v8, p17

    if-ne v6, v0, :cond_c

    .line 280073
    invoke-interface {v1, p0}, LX/1EO;->Ac6(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 280074
    invoke-interface {v1, v8, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280075
    invoke-interface {v1, v7, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280076
    if-nez p6, :cond_a

    if-nez v6, :cond_b

    if-nez v0, :cond_b

    .line 280077
    new-instance v5, LX/8VR;

    invoke-direct {v5, v1, p0}, LX/8VR;-><init>(LX/1EO;I)V

    .line 280078
    :goto_0
    const/4 v0, 0x0

    .line 280079
    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 280080
    :cond_a
    return-void

    .line 280081
    :cond_b
    new-instance v5, LX/Eze;

    invoke-direct {v5, v6, v0, v1, p0}, LX/Eze;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1EO;I)V

    goto :goto_0

    .line 280082
    :cond_c
    invoke-interface {v1, p0}, LX/1EO;->BYj(I)LX/1EO;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 280083
    invoke-interface {v1, v8, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 280084
    invoke-interface {v1, v7, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280085
    if-nez p6, :cond_a

    .line 280086
    invoke-static {v0, p1}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    move-result-object v0

    if-nez v6, :cond_d

    if-nez v5, :cond_d

    .line 280087
    new-instance v1, LX/49t;

    invoke-direct {v1, v0}, LX/49t;-><init>(LX/2CR;)V

    .line 280088
    :goto_1
    const/4 v0, 0x0

    .line 280089
    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 280090
    :cond_d
    new-instance v1, LX/Ezd;

    invoke-direct {v1, v6, v5, v0}, LX/Ezd;-><init>(Ljava/lang/String;Ljava/lang/String;LX/2CR;)V

    goto :goto_1

    .line 280091
    :catch_0
    move-exception v0

    .line 280092
    invoke-virtual {p1, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    return-void
.end method
