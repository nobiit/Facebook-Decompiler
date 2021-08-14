.class public final LX/FLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/FLD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLD;Ljava/lang/String;Ljava/lang/String;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FLE;->A01:LX/FLD;

    .line 1
    .line 2
    iput-object p2, p0, LX/FLE;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FLE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FLE;->A00:LX/5YM;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FLE;->A01:LX/FLD;

    .line 1
    .line 2
    iget-object v3, v0, LX/FLD;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-object v2, p0, LX/FLE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/FLE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/FLH;

    .line 9
    .line 10
    invoke-direct {v1}, LX/FLH;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, LX/FLH;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/FLH;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FLE;->A00:LX/5YM;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
