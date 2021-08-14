.class public final LX/HVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.wysiwyg.texteditor.MultimediaTextEditorAttachmentController$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HVN;


# direct methods
.method public constructor <init>(LX/HVN;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVW;->A02:LX/HVN;

    .line 1
    .line 2
    iput p2, p0, LX/HVW;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/HVW;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVW;->A02:LX/HVN;

    .line 1
    .line 2
    iget-object v2, v0, LX/HVN;->A00:LX/H8x;

    .line 3
    .line 4
    iget v1, p0, LX/HVW;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/HVW;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/H8x;->A00(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HVW;->A02:LX/HVN;

    .line 12
    .line 13
    iget-object v2, v0, LX/HVN;->A02:LX/JGX;

    .line 14
    .line 15
    iget v1, p0, LX/HVW;->A01:I

    .line 16
    .line 17
    iget v0, p0, LX/HVW;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/JGX;->A0S(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
