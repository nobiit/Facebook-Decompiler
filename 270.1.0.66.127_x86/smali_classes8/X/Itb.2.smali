.class public final LX/Itb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.view.SlideshowEntrypointView$3$1"


# instance fields
.field public final synthetic A00:LX/Ita;


# direct methods
.method public constructor <init>(LX/Ita;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Itb;->A00:LX/Ita;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Itb;->A00:LX/Ita;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ita;->A00:LX/ItW;

    .line 3
    .line 4
    iget-object v1, v2, LX/ItW;->A01:LX/1LG;

    .line 5
    .line 6
    iget v0, v2, LX/ItW;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v2, LX/ItW;->A00:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1LG;->A09(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
