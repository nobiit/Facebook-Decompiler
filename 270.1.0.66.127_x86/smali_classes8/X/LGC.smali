.class public final LX/LGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LGA;


# direct methods
.method public constructor <init>(LX/LGA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LGC;->A00:LX/LGA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LGC;->A00:LX/LGA;

    .line 4
    .line 5
    iget-object v0, v0, LX/LGA;->A05:LX/LGE;

    .line 6
    .line 7
    invoke-interface {v0}, LX/LGE;->C7w()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
