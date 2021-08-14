.class public final LX/9PX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PX;->A00:LX/9Pg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9PX;->A00:LX/9Pg;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Pg;->A02:LX/9Pb;

    .line 3
    .line 4
    iput-boolean p2, v0, LX/9Pb;->mSendOnFirstMessage:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
