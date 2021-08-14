.class public final LX/Onc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OnU;


# direct methods
.method public constructor <init>(LX/OnU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Onc;->A00:LX/OnU;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/Onc;->A00:LX/OnU;

    .line 1
    .line 2
    iget-object v3, v0, LX/OnU;->A01:LX/Ij1;

    .line 3
    .line 4
    iget-object v0, v0, LX/OnU;->A05:LX/Iim;

    .line 5
    .line 6
    iget-object v1, v0, LX/Iim;->mPageId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x4aa

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "is_book_online"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Onc;->A00:LX/OnU;

    .line 30
    .line 31
    iget-object v0, v0, LX/OnU;->A05:LX/Iim;

    .line 32
    .line 33
    iput-boolean v2, v0, LX/Iim;->mOnlineBookingEnable:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method
