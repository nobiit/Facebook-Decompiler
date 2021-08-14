.class public final LX/Cbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.delights.span.DelightsOnClickHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/EditText;

.field public final synthetic A03:LX/4Ih;


# direct methods
.method public constructor <init>(LX/4Ih;Landroid/widget/EditText;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cbp;->A03:LX/4Ih;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cbp;->A02:Landroid/widget/EditText;

    .line 3
    .line 4
    iput p3, p0, LX/Cbp;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/Cbp;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cbp;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    iget v1, p0, LX/Cbp;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Cbp;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
