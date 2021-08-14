.class public final LX/3NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/contacts/model/PhonebookContact;

.field public A02:LX/Aoj;

.field public A03:LX/AoW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A00()LX/Aot;
    .locals 6

    .line 0
    new-instance v0, LX/Aot;

    .line 1
    .line 2
    iget-object v1, p0, LX/3NR;->A02:LX/Aoj;

    .line 3
    .line 4
    iget-wide v2, p0, LX/3NR;->A00:J

    .line 5
    .line 6
    iget-object v4, p0, LX/3NR;->A01:Lcom/facebook/contacts/model/PhonebookContact;

    .line 7
    .line 8
    iget-object v5, p0, LX/3NR;->A03:LX/AoW;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/Aot;-><init>(LX/Aoj;JLcom/facebook/contacts/model/PhonebookContact;LX/AoW;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method
