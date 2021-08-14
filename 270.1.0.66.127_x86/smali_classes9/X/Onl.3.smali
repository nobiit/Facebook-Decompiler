.class public final LX/Onl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OnU;


# direct methods
.method public constructor <init>(LX/OnU;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Onl;->A01:LX/OnU;

    .line 1
    .line 2
    iput p2, p0, LX/Onl;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Onl;->A01:LX/OnU;

    .line 1
    .line 2
    iget v0, p0, LX/Onl;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1GP;->A09(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
