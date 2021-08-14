.class public LX/6KE;
.super LX/3tu;
.source ""

# interfaces
.implements LX/6KF;


# static fields
.field public static final A02:Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/database/Cursor;

.field public final A01:LX/6KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6KE;

    .line 1
    .line 2
    sput-object v0, LX/6KE;->A02:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/6KG;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3tu;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KE;->A00:Landroid/database/Cursor;

    .line 4
    .line 5
    iput-object p2, p0, LX/6KE;->A01:LX/6KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Landroid/database/Cursor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6KE;->A00:Landroid/database/Cursor;

    .line 1
    .line 2
    return-object v0
.end method
