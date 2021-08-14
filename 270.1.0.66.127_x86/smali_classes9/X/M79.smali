.class public final LX/M79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/M78;

.field public final synthetic A01:LX/M74;


# direct methods
.method public constructor <init>(LX/M74;LX/M78;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M79;->A01:LX/M74;

    .line 1
    .line 2
    iput-object p2, p0, LX/M79;->A00:LX/M78;

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
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/M79;->A01:LX/M74;

    .line 3
    .line 4
    iget-object v1, v2, LX/M74;->A02:LX/M78;

    .line 5
    .line 6
    iget-object v0, p0, LX/M79;->A00:LX/M78;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-object v0, v2, LX/M74;->A01:LX/M78;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method
