.class public interface abstract LX/21U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/String;

    .line 1
    .line 2
    const v0, 0x1f44d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/21U;->A01:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    const/high16 v0, 0xf0000

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/21U;->A00:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract ARx(Landroid/text/Spannable;)Z
.end method

.method public abstract AT3(Landroid/text/Spannable;I)Z
.end method

.method public abstract AT4(Landroid/text/Spannable;IIIZ)Z
.end method

.method public abstract AdV()Ljava/util/List;
.end method

.method public abstract AdW()Ljava/util/List;
.end method

.method public abstract ArB(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract ArC(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract B1B(Lcom/facebook/ui/emoji/model/Emoji;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract B1C(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract B1D(Ljava/lang/String;)Lcom/facebook/ui/emoji/model/Emoji;
.end method

.method public abstract B1E(Lcom/facebook/ui/emoji/model/Emoji;)Ljava/util/List;
.end method

.method public abstract B1F(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract BUx(Lcom/facebook/ui/emoji/model/Emoji;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract BUy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract Bik(Lcom/facebook/ui/emoji/model/Emoji;)Z
.end method

.method public abstract Bsb(Ljava/lang/CharSequence;)Z
.end method

.method public abstract Bsc(Ljava/lang/CharSequence;I)Z
.end method

.method public abstract Bt7(Ljava/lang/String;)Z
.end method

.method public abstract BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
.end method

.method public abstract BzJ(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
.end method
