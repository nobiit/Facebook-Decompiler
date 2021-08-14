.class public final LX/KTs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QIN;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2299578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/KTr;)V
    .locals 2

    .line 2299579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2299580
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2299581
    instance-of v0, p1, LX/KTr;

    if-eqz v0, :cond_0

    .line 2299582
    iget-object v0, p1, LX/KTr;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/KTs;->A01:Ljava/lang/CharSequence;

    .line 2299583
    :goto_0
    iget-object v0, p1, LX/KTr;->A00:LX/QIN;

    iput-object v0, p0, LX/KTs;->A00:LX/QIN;

    .line 2299584
    return-void

    .line 2299585
    :cond_0
    iget-object v1, p1, LX/KTr;->A01:Ljava/lang/CharSequence;

    .line 2299586
    iput-object v1, p0, LX/KTs;->A01:Ljava/lang/CharSequence;

    .line 2299587
    const-string v0, "inputTextHint"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
