.class public final LX/OUr;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/OUh;


# direct methods
.method public constructor <init>(LX/OUh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUr;->A00:LX/OUh;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OUr;->A00:LX/OUh;

    .line 1
    .line 2
    iget-object v2, v0, LX/OUh;->A05:LX/3fH;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A0T:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, LX/OUh;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
