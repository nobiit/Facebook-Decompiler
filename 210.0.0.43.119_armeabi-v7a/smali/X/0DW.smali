.class public final LX/0DW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:I

.field public C:[C

.field public D:I

.field public final E:Ljava/lang/String;

.field public F:I

.field public final G:I

.field public H:I


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 30626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30627
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30628
    iput-object v0, p0, LX/0DW;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0DW;->G:I

    .line 30629
    iget-object v0, p0, LX/0DW;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LX/0DW;->C:[C

    return-void
.end method

.method public static B(LX/0DW;I)I
    .locals 8

    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 30630
    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/0DW;->G:I

    if-lt v1, v0, :cond_1

    .line 30631
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Malformed DN: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DW;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30632
    :cond_1
    iget-object v0, p0, LX/0DW;->C:[C

    aget-char v1, v0, p1

    if-lt v1, v3, :cond_4

    if-gt v1, v4, :cond_4

    add-int/lit8 v2, v1, -0x30

    .line 30633
    :goto_0
    iget-object v1, p0, LX/0DW;->C:[C

    add-int/lit8 v0, p1, 0x1

    aget-char v1, v1, v0

    if-lt v1, v3, :cond_2

    if-gt v1, v4, :cond_2

    add-int/lit8 v1, v1, -0x30

    :goto_1
    shl-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v1

    return v0

    .line 30634
    :cond_2
    if-lt v1, v7, :cond_3

    const/16 v0, 0x66

    if-gt v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    :cond_3
    if-lt v1, v5, :cond_0

    if-gt v1, v6, :cond_0

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    .line 30635
    :cond_4
    if-lt v1, v7, :cond_5

    const/16 v0, 0x66

    if-gt v1, v0, :cond_5

    add-int/lit8 v2, v1, -0x57

    goto :goto_0

    :cond_5
    if-lt v1, v5, :cond_0

    if-gt v1, v6, :cond_0

    add-int/lit8 v2, v1, -0x37

    goto :goto_0
.end method

.method public static C(LX/0DW;)C
    .locals 6

    .line 30636
    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v1, v0, 0x1

    .line 30637
    iput v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-ne v1, v0, :cond_0

    .line 30638
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected end of DN: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DW;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30639
    :cond_0
    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    .line 30640
    const/16 v4, 0x80

    .line 30641
    iget v0, p0, LX/0DW;->H:I

    invoke-static {p0, v0}, LX/0DW;->B(LX/0DW;I)I

    move-result v1

    .line 30642
    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DW;->H:I

    if-ge v1, v4, :cond_1

    int-to-char v0, v1

    .line 30643
    :goto_0
    return v0

    .line 30644
    :cond_1
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_2

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_2

    const/16 v0, 0xdf

    if-gt v1, v0, :cond_5

    const/4 v5, 0x1

    and-int/lit8 v3, v1, 0x1f

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_7

    .line 30645
    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v1, v0, 0x1

    .line 30646
    iput v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v1, v1, v0

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_3
    const/16 v0, 0x3f

    goto :goto_0

    .line 30647
    :cond_3
    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    .line 30648
    iput v0, p0, LX/0DW;->H:I

    invoke-static {p0, v0}, LX/0DW;->B(LX/0DW;I)I

    move-result v1

    .line 30649
    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DW;->H:I

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v4, :cond_4

    goto :goto_3

    :cond_4
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v0, v1, 0x3f

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30650
    :cond_5
    const/16 v0, 0xef

    if-gt v1, v0, :cond_6

    const/4 v5, 0x2

    and-int/lit8 v3, v1, 0xf

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    and-int/lit8 v3, v1, 0x7

    goto :goto_1

    .line 30651
    :cond_7
    int-to-char v0, v3

    goto :goto_0

    .line 30652
    :sswitch_0
    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(LX/0DW;)Ljava/lang/String;
    .locals 5

    const/16 v3, 0x3d

    const/16 v2, 0x20

    .line 30653
    :goto_0
    iget v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DW;->H:I

    goto :goto_0

    .line 30654
    :cond_0
    iget v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    return-object v4

    .line 30655
    :cond_1
    iget v0, p0, LX/0DW;->H:I

    iput v0, p0, LX/0DW;->B:I

    .line 30656
    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DW;->H:I

    .line 30657
    :goto_2
    iget v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-ge v1, v0, :cond_2

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_2

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-eq v0, v2, :cond_2

    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DW;->H:I

    goto :goto_2

    .line 30658
    :cond_2
    iget v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-lt v1, v0, :cond_4

    .line 30659
    :cond_3
    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected end of DN: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0DW;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30660
    :cond_4
    iget v0, p0, LX/0DW;->H:I

    iput v0, p0, LX/0DW;->F:I

    .line 30661
    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_6

    .line 30662
    :goto_4
    iget v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-ge v1, v0, :cond_5

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_5

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_5

    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DW;->H:I

    goto :goto_4

    .line 30663
    :cond_5
    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v3, :cond_3

    iget v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-ne v1, v0, :cond_6

    goto :goto_3

    .line 30664
    :cond_6
    :goto_5
    iget v0, p0, LX/0DW;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DW;->H:I

    .line 30665
    iget v1, p0, LX/0DW;->H:I

    iget v0, p0, LX/0DW;->G:I

    if-ge v1, v0, :cond_7

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->H:I

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_7

    goto :goto_5

    .line 30666
    :cond_7
    iget v1, p0, LX/0DW;->F:I

    iget v0, p0, LX/0DW;->B:I

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    if-le v1, v0, :cond_b

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->B:I

    add-int/lit8 v0, v0, 0x3

    aget-char v1, v1, v0

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->B:I

    aget-char v1, v1, v0

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->B:I

    aget-char v1, v1, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_b

    :cond_8
    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->B:I

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    const/16 v0, 0x49

    if-eq v1, v0, :cond_9

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->B:I

    add-int/lit8 v0, v0, 0x1

    aget-char v1, v1, v0

    const/16 v0, 0x69

    if-ne v1, v0, :cond_b

    :cond_9
    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->B:I

    add-int/lit8 v0, v0, 0x2

    aget-char v1, v1, v0

    const/16 v0, 0x44

    if-eq v1, v0, :cond_a

    iget-object v1, p0, LX/0DW;->C:[C

    iget v0, p0, LX/0DW;->B:I

    add-int/lit8 v0, v0, 0x2

    aget-char v1, v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_b

    .line 30667
    :cond_a
    iget v0, p0, LX/0DW;->B:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0DW;->B:I

    .line 30668
    :cond_b
    new-instance v4, Ljava/lang/String;

    iget-object v3, p0, LX/0DW;->C:[C

    iget v2, p0, LX/0DW;->B:I

    iget v1, p0, LX/0DW;->F:I

    iget v0, p0, LX/0DW;->B:I

    sub-int/2addr v1, v0

    invoke-direct {v4, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1
.end method
