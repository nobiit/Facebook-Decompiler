.class public final LX/9FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9F4;


# direct methods
.method public constructor <init>(LX/9F4;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9FU;->A01:LX/9F4;

    .line 1
    .line 2
    iput-wide p2, p0, LX/9FU;->A00:J

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9FU;->A01:LX/9F4;

    .line 1
    .line 2
    iget-wide v1, p0, LX/9FU;->A00:J

    .line 3
    .line 4
    const-string v0, "Close"

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, LX/9F4;->A00(LX/9F4;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
