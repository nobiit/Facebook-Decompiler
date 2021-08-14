.class public final LX/1fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fG;


# instance fields
.field public final synthetic A00:LX/1fC;


# direct methods
.method public constructor <init>(LX/1fC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1fF;->A00:LX/1fC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fF;->A00:LX/1fC;

    .line 1
    .line 2
    iget-object v0, v0, LX/1fC;->A05:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
