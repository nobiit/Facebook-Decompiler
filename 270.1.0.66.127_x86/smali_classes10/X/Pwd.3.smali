.class public final LX/Pwd;
.super LX/PwX;
.source ""


# instance fields
.field public final A00:LX/Pwc;


# direct methods
.method public constructor <init>(LX/Pwc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PwX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pwd;->A00:LX/Pwc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pwd;->A00:LX/Pwc;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/Pwc;->A0B(LX/PwX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
