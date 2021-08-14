.class public final LX/Ong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Onu;

.field public final synthetic A01:LX/One;


# direct methods
.method public constructor <init>(LX/One;LX/Onu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ong;->A01:LX/One;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ong;->A00:LX/Onu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ong;->A00:LX/Onu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ong;->A01:LX/One;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1jt;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p2, v0}, LX/Onu;->Ckt(ZI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
