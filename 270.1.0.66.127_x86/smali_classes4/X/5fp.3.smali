.class public abstract LX/5fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/database/DataSetObservable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5fp;->A00:Landroid/database/DataSetObservable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/CharSequence;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5g0;

    iget-object v0, v0, LX/5g0;->A00:LX/5tx;

    invoke-virtual {v0, p1}, LX/1VC;->A0F(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
