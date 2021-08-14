.class public final LX/IlQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IrU;


# instance fields
.field public final synthetic A00:LX/IlK;


# direct methods
.method public constructor <init>(LX/IlK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlQ;->A00:LX/IlK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IlQ;->A00:LX/IlK;

    .line 1
    .line 2
    iget-object v1, v0, LX/76n;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f121ad8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
