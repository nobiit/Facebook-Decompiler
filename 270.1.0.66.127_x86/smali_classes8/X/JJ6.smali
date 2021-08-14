.class public final LX/JJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.texthelper.InspirationEditTextHelper$3"


# instance fields
.field public final synthetic A00:LX/JGf;


# direct methods
.method public constructor <init>(LX/JGf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJ6;->A00:LX/JGf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JJ6;->A00:LX/JGf;

    .line 1
    .line 2
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
    .line 10
.end method
